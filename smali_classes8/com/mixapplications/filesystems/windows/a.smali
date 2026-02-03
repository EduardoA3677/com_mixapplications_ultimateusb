.class public final Lcom/mixapplications/filesystems/windows/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lcom/mixapplications/filesystems/windows/a;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mixapplications/filesystems/windows/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mixapplications/filesystems/windows/a;->a:Lcom/mixapplications/filesystems/windows/a;

    const-string v0, "BypassSecureBootCheck"

    const-string v1, "BypassRAMCheck"

    const-string v2, "BypassTPMCheck"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/filesystems/windows/a;->b:[Ljava/lang/String;

    const-string v0, "KRBTGT"

    const-string v1, "Local"

    const-string v2, "Administrator"

    const-string v3, "Guest"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mixapplications/filesystems/windows/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    const-string v0, "US"

    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getLanguage(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCountry(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v0, "en-US"

    return-object v0
.end method

.method public static g(Ljava/io/FileWriter;Lm4/b0;ILjava/lang/String;)V
    .locals 11

    and-int/lit8 v0, p2, 0x7c

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "  <settings pass=\"oobeSystem\">\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3c

    const-string v1, "    </component>\n"

    const-string v2, "publicKeyToken=\"31bf3856ad364e35\" versionScope=\"nonSxS\">\n"

    const-string v3, "xmlns:wcm=\"http://schemas.microsoft.com/WMIConfig/2002/State\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" "

    const-string v4, "\" language=\"neutral\" "

    if-eqz v0, :cond_6

    iget-object v0, p1, Lm4/b0;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    <component name=\"Microsoft-Windows-Shell-Setup\" processorArchitecture=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const-string v0, "      <OOBE>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "        <ProtectYourPC>3</ProtectYourPC>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "      </OOBE>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "      <TimeZone>"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</TimeZone>\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    and-int/lit8 v0, p2, 0x10

    if-nez v0, :cond_3

    and-int/lit8 v5, p2, 0x20

    if-eqz v5, :cond_5

    :cond_3
    const-string v5, "      </FirstLogonCommands>\n"

    const-string v6, "        </SynchronousCommand>\n"

    const-string v7, "          <Order>1</Order>\n"

    const-string v8, "        <SynchronousCommand wcm:action=\"add\">\n"

    const-string v9, "      <FirstLogonCommands>\n"

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/mixapplications/filesystems/windows/a;->c:[Ljava/lang/String;

    invoke-static {v0, p3}, Lhd/q;->O([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "      <UserAccounts>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "        <LocalAccounts>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "          <LocalAccount wcm:action=\"add\">\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "            <Name>"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</Name>\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "            <DisplayName>"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</DisplayName>\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "            <Group>Administrators;Power Users</Group>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "            <Password>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "              <Value>UABhAHMAcwB3AG8AcgBkAA==</Value>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "              <PlainText>false</PlainText>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "            </Password>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "          </LocalAccount>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "        </LocalAccounts>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "      </UserAccounts>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "          <CommandLine>net user &quot;"

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&quot; /logonpasswordchg:yes</CommandLine>\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p3, "          <Order>2</Order>\n"

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p3, "          <CommandLine>net accounts /maxpwage:unlimited</CommandLine>\n"

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    and-int/lit8 p3, p2, 0x20

    if-eqz p3, :cond_5

    invoke-virtual {p0, v9}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p3, "          <CommandLine>reg add HKEY_LOCAL_MACHINE\\SYSTEM\\CurrentControlSet\\Control\\Secureboot /v AvailableUpdates /t REG_DWORD /d 0x3c0 /f</CommandLine>\n"

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    and-int/lit8 p3, p2, 0x8

    if-eqz p3, :cond_7

    iget-object p3, p1, Lm4/b0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "    <component name=\"Microsoft-Windows-International-Core\" processorArchitecture=\""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {}, Lcom/mixapplications/filesystems/windows/a;->e()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "      <InputLocale>"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</InputLocale>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "      <SystemLocale>"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</SystemLocale>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "      <UserLocale>"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</UserLocale>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "      <UILanguage>"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</UILanguage>\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "      <UILanguageFallback>"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</UILanguageFallback>\n"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_7
    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_8

    iget-object p2, p1, Lm4/b0;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "    <component name=\"Microsoft-Windows-SecureStartup-FilterDriver\" processorArchitecture=\""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "      <PreventDeviceEncryption>true</PreventDeviceEncryption>\n"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p1, Lm4/b0;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "    <component name=\"Microsoft-Windows-EnhancedStorage-Adm\" processorArchitecture=\""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "      <TCGSecurityActivationDisabled>1</TCGSecurityActivationDisabled>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_8
    const-string p1, "  </settings>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/io/FileWriter;Lm4/b0;I)V
    .locals 7

    and-int/lit16 v0, p2, 0x180

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "  <settings pass=\"offlineServicing\">\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    and-int/lit16 v0, p2, 0x80

    const-string v1, "    </component>\n"

    const-string v2, "publicKeyToken=\"31bf3856ad364e35\" versionScope=\"nonSxS\">\n"

    const-string v3, "xmlns:wcm=\"http://schemas.microsoft.com/WMIConfig/2002/State\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" "

    const-string v4, "\" language=\"neutral\" "

    if-eqz v0, :cond_1

    iget-object v0, p1, Lm4/b0;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "    <component name=\"Microsoft-Windows-PartitionManager\" processorArchitecture=\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "      <SanPolicy>4</SanPolicy>\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_2

    iget-object p1, p1, Lm4/b0;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "    <component name=\"Microsoft-Windows-CodeIntegrity\" processorArchitecture=\""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "      <SkuPolicyRequired>1</SkuPolicyRequired>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    const-string p1, "  </settings>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/io/FileWriter;Lm4/b0;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "  <settings pass=\"specialize\">\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p1, Lm4/b0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    <component name=\"Microsoft-Windows-Deployment\" processorArchitecture=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" language=\"neutral\" "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "xmlns:wcm=\"http://schemas.microsoft.com/WMIConfig/2002/State\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" "

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "publicKeyToken=\"31bf3856ad364e35\" versionScope=\"nonSxS\">\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "      <RunSynchronous>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, "        <RunSynchronousCommand wcm:action=\"add\">\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "          <Order>1</Order>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "          <Path>reg add HKLM\\SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\OOBE /v BypassNRO /t REG_DWORD /d 1 /f</Path>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "        </RunSynchronousCommand>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_1
    const-string p1, "      </RunSynchronous>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "    </component>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "  </settings>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/io/FileWriter;Lm4/b0;I)V
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "  <settings pass=\"windowsPE\">\n"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p1, Lm4/b0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    <component name=\"Microsoft-Windows-Setup\" processorArchitecture=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" language=\"neutral\" "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "xmlns:wcm=\"http://schemas.microsoft.com/WMIConfig/2002/State\" xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" "

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "publicKeyToken=\"31bf3856ad364e35\" versionScope=\"nonSxS\">\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "      <UserData>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "        <ProductKey>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "          <Key />\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "        </ProductKey>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "      </UserData>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "      <RunSynchronous>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    if-ge p1, p2, :cond_1

    sget-object p2, Lcom/mixapplications/filesystems/windows/a;->b:[Ljava/lang/String;

    aget-object p2, p2, p1

    const-string v1, "        <RunSynchronousCommand wcm:action=\"add\">\n"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "          <Order>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "</Order>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "          <Path>reg add HKLM\\SYSTEM\\Setup\\LabConfig /v "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " /t REG_DWORD /d 1 /f</Path>\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p2, "        </RunSynchronousCommand>\n"

    invoke-virtual {p0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    move v0, v1

    goto :goto_0

    :cond_1
    const-string p1, "      </RunSynchronous>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    const-string p1, "    </component>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string p1, "  </settings>\n"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/q;ILjava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "flags"

    instance-of v5, v3, Lm4/c0;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lm4/c0;

    iget v6, v5, Lm4/c0;->B:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lm4/c0;->B:I

    goto :goto_0

    :cond_0
    new-instance v5, Lm4/c0;

    invoke-direct {v5, v1, v3}, Lm4/c0;-><init>(Lcom/mixapplications/filesystems/windows/a;Lnd/c;)V

    :goto_0
    iget-object v3, v5, Lm4/c0;->z:Ljava/lang/Object;

    sget-object v6, Lmd/a;->a:Lmd/a;

    iget v7, v5, Lm4/c0;->B:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget v0, v5, Lm4/c0;->y:I

    iget-object v2, v5, Lm4/c0;->w:Ljava/util/ArrayList;

    iget-object v4, v5, Lm4/c0;->v:Lm4/a0;

    iget-object v5, v5, Lm4/c0;->u:Lm4/a0;

    :try_start_0
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lm4/c0;->x:I

    iget-object v2, v5, Lm4/c0;->t:Ljava/lang/String;

    iget-object v7, v5, Lm4/c0;->s:Ljava/lang/String;

    iget-object v12, v5, Lm4/c0;->r:Lv3/q;

    :try_start_1
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/mixapplications/filesystems/windows/WimLibException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_3
    invoke-static {v3}, Lxd/a;->S(Ljava/lang/Object;)V

    and-int/lit8 v3, v2, 0x1

    const-string v7, "/sources/boot.wim"

    if-nez v3, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v14, p3

    move-object v12, v0

    move v0, v2

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    iput-object v0, v5, Lm4/c0;->r:Lv3/q;

    move-object/from16 v3, p3

    iput-object v3, v5, Lm4/c0;->s:Ljava/lang/String;

    iput-object v7, v5, Lm4/c0;->t:Ljava/lang/String;

    iput v2, v5, Lm4/c0;->x:I

    iput v9, v5, Lm4/c0;->B:I

    invoke-virtual {v1, v0, v5}, Lcom/mixapplications/filesystems/windows/a;->f(Lv3/q;Lnd/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v7

    :goto_2
    move-object v7, v2

    move-object v14, v3

    :goto_3
    sget-object v2, Lm4/y;->c:Lm4/y;

    filled-new-array {v2}, [Lm4/y;

    move-result-object v2

    new-array v3, v10, [Lm4/x;

    sget-object v13, Lm4/y;->b:Llb/d;

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lm4/y;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v13, v2

    move v9, v10

    move v15, v9

    :goto_4
    if-ge v15, v13, :cond_7

    aget-object v11, v2, v15

    iget v11, v11, Lm4/y;->a:I

    or-int/2addr v9, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    sget-object v2, Lm4/x;->b:Llf/n;

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lm4/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v3

    move v4, v10

    move v11, v4

    :goto_5
    if-ge v4, v2, :cond_8

    aget-object v13, v3, v4

    iget v13, v13, Lm4/x;->a:I
    :try_end_2
    .catch Lcom/mixapplications/filesystems/windows/WimLibException; {:try_start_2 .. :try_end_2} :catch_0

    or-int/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    :try_start_3
    invoke-static {v11}, Lcom/mixapplications/filesystems/windows/WimLib;->globalInit(I)V

    invoke-static {v12, v7, v9}, Lcom/mixapplications/filesystems/windows/WimLib;->openWim(Lv3/q;Ljava/lang/String;I)Lm4/a0;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v2, Lcom/mixapplications/filesystems/windows/a;->a:Lcom/mixapplications/filesystems/windows/a;

    const-string v3, "2"

    invoke-static {v4, v3}, Lcom/mixapplications/filesystems/windows/WimLib;->resolveImage(Lm4/a0;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_9

    move v3, v8

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Add;

    const-string v15, "Autounattend.xml"

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lcom/mixapplications/filesystems/windows/WimLibUpdateCommand$Add;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    iput-object v11, v5, Lm4/c0;->r:Lv3/q;

    iput-object v11, v5, Lm4/c0;->s:Ljava/lang/String;

    iput-object v7, v5, Lm4/c0;->t:Ljava/lang/String;

    iput-object v4, v5, Lm4/c0;->u:Lm4/a0;

    iput-object v4, v5, Lm4/c0;->v:Lm4/a0;

    iput-object v9, v5, Lm4/c0;->w:Ljava/util/ArrayList;

    iput v0, v5, Lm4/c0;->x:I

    iput v3, v5, Lm4/c0;->y:I

    iput v8, v5, Lm4/c0;->B:I

    invoke-virtual {v2, v12, v14, v5}, Lcom/mixapplications/filesystems/windows/a;->d(Lv3/q;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v6, :cond_a

    :goto_7
    return-object v6

    :cond_a
    move v0, v3

    move-object v5, v4

    move-object v2, v9

    :goto_8
    :try_start_5
    invoke-static {v4, v0, v2, v10}, Lcom/mixapplications/filesystems/windows/WimLib;->updateImage(Lm4/a0;ILjava/util/List;I)V

    sget-object v0, Lm4/z;->d:Lm4/z;

    filled-new-array {v0}, [Lm4/z;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lcom/mixapplications/filesystems/windows/WimLib;->overwrite(Lm4/a0;I[Lm4/z;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v11, 0x0

    :try_start_6
    invoke-static {v5, v11}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->globalCleanup()V
    :try_end_7
    .catch Lcom/mixapplications/filesystems/windows/WimLibException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v9, 0x1

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v5, v4

    :goto_9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v5, v2}, Lsc/h;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    :try_start_a
    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->globalCleanup()V

    throw v0
    :try_end_a
    .catch Lcom/mixapplications/filesystems/windows/WimLibException; {:try_start_a .. :try_end_a} :catch_0

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move v9, v10

    :goto_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lv3/q;Lm4/b0;ILjava/lang/String;Ljava/io/File;Lnd/c;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p6

    instance-of v3, v2, Lm4/d0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lm4/d0;

    iget v4, v3, Lm4/d0;->u:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lm4/d0;->u:I

    goto :goto_0

    :cond_0
    new-instance v3, Lm4/d0;

    invoke-direct {v3, p0, v2}, Lm4/d0;-><init>(Lcom/mixapplications/filesystems/windows/a;Lnd/c;)V

    :goto_0
    iget-object v2, v3, Lm4/d0;->s:Ljava/lang/Object;

    sget-object v4, Lmd/a;->a:Lmd/a;

    iget v5, v3, Lm4/d0;->u:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object p1, v3, Lm4/d0;->r:Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v3, Lm4/d0;->r:Ljava/lang/String;

    :try_start_1
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lxd/a;->S(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/mixapplications/filesystems/windows/WimLib;->globalInit(I)V

    const/4 v2, 0x0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, "temp-unattend-"

    const-string v12, ".xml"

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/material/a;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p5

    invoke-direct {v5, v10, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    :try_start_2
    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v10, "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n"

    invoke-virtual {v9, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v10, "<unattend xmlns=\"urn:schemas-microsoft-com:unattend\">\n"

    invoke-virtual {v9, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {v9, v0, v1}, Lcom/mixapplications/filesystems/windows/a;->j(Ljava/io/FileWriter;Lm4/b0;I)V

    invoke-static {v9, v0, v1}, Lcom/mixapplications/filesystems/windows/a;->i(Ljava/io/FileWriter;Lm4/b0;I)V

    move-object/from16 v10, p4

    invoke-static {v9, v0, v1, v10}, Lcom/mixapplications/filesystems/windows/a;->g(Ljava/io/FileWriter;Lm4/b0;ILjava/lang/String;)V

    invoke-static {v9, v0, v1}, Lcom/mixapplications/filesystems/windows/a;->h(Ljava/io/FileWriter;Lm4/b0;I)V

    const-string v0, "</unattend>\n"

    invoke-virtual {v9, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    const/16 v0, 0x10

    invoke-static {v0}, Lxd/a;->o(I)V

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v9, "toString(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "toUpperCase(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v9, v5}, Ll0/u9;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    if-nez v2, :cond_7

    if-nez v1, :cond_6

    move v7, v8

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    :try_start_7
    iput-object v2, v3, Lm4/d0;->r:Ljava/lang/String;

    iput v8, v3, Lm4/d0;->u:I

    invoke-virtual {p0, p1, v2, v3}, Lcom/mixapplications/filesystems/windows/a;->c(Lv3/q;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p1, v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_3
    :try_start_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    move v7, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p1, v2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object p1, v2

    goto :goto_9

    :cond_9
    :try_start_9
    iput-object v2, v3, Lm4/d0;->r:Ljava/lang/String;

    iput v6, v3, Lm4/d0;->u:I

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/mixapplications/filesystems/windows/a;->a(Lv3/q;ILjava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne p1, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_6
    :try_start_a
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :goto_7
    invoke-static {p1}, Lb/a;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->globalCleanup()V

    goto :goto_a

    :goto_9
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-static {p1}, Lb/a;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_a
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :goto_b
    invoke-static {p1}, Lb/a;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_c
    invoke-static {}, Lcom/mixapplications/filesystems/windows/WimLib;->globalCleanup()V

    throw v0
.end method

.method public final c(Lv3/q;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lm4/e0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm4/e0;

    iget v3, v2, Lm4/e0;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm4/e0;->z:I

    move-object/from16 v3, p0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lm4/e0;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lm4/e0;-><init>(Lcom/mixapplications/filesystems/windows/a;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lm4/e0;->x:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v4, v10, Lm4/e0;->z:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v10, Lm4/e0;->w:Lv3/b;

    iget-object v2, v10, Lm4/e0;->v:[B

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v10, Lm4/e0;->v:[B

    iget-object v4, v10, Lm4/e0;->u:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v7, v0

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v10, Lm4/e0;->v:[B

    iget-object v4, v10, Lm4/e0;->u:Ljava/lang/String;

    iget-object v6, v10, Lm4/e0;->r:Lv3/q;

    :try_start_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v10, Lm4/e0;->u:Ljava/lang/String;

    iget-object v4, v10, Lm4/e0;->s:Ljava/lang/String;

    iget-object v6, v10, Lm4/e0;->r:Lv3/q;

    :try_start_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v10, Lm4/e0;->u:Ljava/lang/String;

    iget-object v4, v10, Lm4/e0;->s:Ljava/lang/String;

    iget-object v6, v10, Lm4/e0;->r:Lv3/q;

    :try_start_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v10, Lm4/e0;->u:Ljava/lang/String;

    iget-object v4, v10, Lm4/e0;->s:Ljava/lang/String;

    iget-object v6, v10, Lm4/e0;->r:Lv3/q;

    :try_start_5
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :pswitch_6
    iget-object v0, v10, Lm4/e0;->u:Ljava/lang/String;

    iget-object v4, v10, Lm4/e0;->t:Ljava/lang/String;

    iget-object v6, v10, Lm4/e0;->s:Ljava/lang/String;

    iget-object v7, v10, Lm4/e0;->r:Lv3/q;

    :try_start_6
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v15

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_7
    const-string v4, "/Windows/Panther"

    const-string v1, "/Windows/Panther/unattend.xml"

    iput-object v0, v10, Lm4/e0;->r:Lv3/q;

    move-object/from16 v6, p2

    iput-object v6, v10, Lm4/e0;->s:Ljava/lang/String;

    iput-object v4, v10, Lm4/e0;->t:Ljava/lang/String;

    iput-object v1, v10, Lm4/e0;->u:Ljava/lang/String;

    iput v14, v10, Lm4/e0;->z:I

    invoke-virtual {v0, v4, v10}, Lv3/q;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    iput-object v0, v10, Lm4/e0;->r:Lv3/q;

    iput-object v6, v10, Lm4/e0;->s:Ljava/lang/String;

    iput-object v4, v10, Lm4/e0;->t:Ljava/lang/String;

    iput-object v1, v10, Lm4/e0;->u:Ljava/lang/String;

    const/4 v7, 0x2

    iput v7, v10, Lm4/e0;->z:I

    invoke-virtual {v0, v4, v10}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v15, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v15

    :goto_3
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v7, Lv3/k;->a:Lv3/k;

    if-eq v1, v7, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    move-object v1, v0

    move-object v0, v6

    move-object v6, v4

    :cond_5
    iput-object v0, v10, Lm4/e0;->r:Lv3/q;

    iput-object v6, v10, Lm4/e0;->s:Ljava/lang/String;

    iput-object v5, v10, Lm4/e0;->t:Ljava/lang/String;

    iput-object v1, v10, Lm4/e0;->u:Ljava/lang/String;

    const/4 v4, 0x3

    iput v4, v10, Lm4/e0;->z:I

    invoke-virtual {v0, v1, v10}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v15, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v15

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v6, v10, Lm4/e0;->r:Lv3/q;

    iput-object v4, v10, Lm4/e0;->s:Ljava/lang/String;

    iput-object v5, v10, Lm4/e0;->t:Ljava/lang/String;

    iput-object v0, v10, Lm4/e0;->u:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v10, Lm4/e0;->z:I

    invoke-virtual {v6, v0, v10}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsd/i;->T(Ljava/io/File;)[B

    move-result-object v1

    array-length v4, v1

    int-to-long v7, v4

    iput-object v6, v10, Lm4/e0;->r:Lv3/q;

    iput-object v5, v10, Lm4/e0;->s:Ljava/lang/String;

    iput-object v5, v10, Lm4/e0;->t:Ljava/lang/String;

    iput-object v0, v10, Lm4/e0;->u:Ljava/lang/String;

    iput-object v1, v10, Lm4/e0;->v:[B

    const/4 v4, 0x5

    iput v4, v10, Lm4/e0;->z:I

    invoke-virtual {v6, v7, v8, v0, v10}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v4, v0

    move-object v0, v1

    :goto_6
    iput-object v5, v10, Lm4/e0;->r:Lv3/q;

    iput-object v5, v10, Lm4/e0;->s:Ljava/lang/String;

    iput-object v5, v10, Lm4/e0;->t:Ljava/lang/String;

    iput-object v4, v10, Lm4/e0;->u:Ljava/lang/String;

    iput-object v0, v10, Lm4/e0;->v:[B

    const/4 v1, 0x6

    iput v1, v10, Lm4/e0;->z:I

    invoke-virtual {v6, v4, v10}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_8

    :goto_7
    check-cast v1, Lv3/r;

    iget-object v0, v1, Lv3/r;->b:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    iput-object v5, v10, Lm4/e0;->r:Lv3/q;

    iput-object v5, v10, Lm4/e0;->s:Ljava/lang/String;

    iput-object v5, v10, Lm4/e0;->t:Ljava/lang/String;

    iput-object v4, v10, Lm4/e0;->u:Ljava/lang/String;

    iput-object v7, v10, Lm4/e0;->v:[B

    iput-object v0, v10, Lm4/e0;->w:Lv3/b;

    const/4 v1, 0x7

    iput v1, v10, Lm4/e0;->z:I

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v12}, Lv3/b;->pwrite$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_8
    return-object v2

    :cond_a
    move-object v0, v4

    move-object v2, v7

    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Lo3/m3;->q(Lv3/b;)V

    array-length v0, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v1, v0, :cond_b

    move v13, v14

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_b
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lv3/q;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lm4/f0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lm4/f0;

    iget v3, v2, Lm4/f0;->z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lm4/f0;->z:I

    move-object/from16 v3, p0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lm4/f0;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lm4/f0;-><init>(Lcom/mixapplications/filesystems/windows/a;Lnd/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lm4/f0;->x:Ljava/lang/Object;

    sget-object v2, Lmd/a;->a:Lmd/a;

    iget v4, v10, Lm4/f0;->z:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v10, Lm4/f0;->w:Lv3/b;

    iget-object v2, v10, Lm4/f0;->v:[B

    :try_start_0
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v10, Lm4/f0;->v:[B

    iget-object v4, v10, Lm4/f0;->u:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v7, v0

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, v10, Lm4/f0;->v:[B

    iget-object v4, v10, Lm4/f0;->u:Ljava/lang/String;

    iget-object v6, v10, Lm4/f0;->r:Lv3/q;

    :try_start_2
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v10, Lm4/f0;->u:Ljava/lang/String;

    iget-object v4, v10, Lm4/f0;->s:Ljava/lang/String;

    iget-object v6, v10, Lm4/f0;->r:Lv3/q;

    :try_start_3
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, v10, Lm4/f0;->u:Ljava/lang/String;

    iget-object v4, v10, Lm4/f0;->s:Ljava/lang/String;

    iget-object v6, v10, Lm4/f0;->r:Lv3/q;

    :try_start_4
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v10, Lm4/f0;->s:Ljava/lang/String;

    iget-object v4, v10, Lm4/f0;->r:Lv3/q;

    :try_start_5
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :pswitch_6
    iget-object v0, v10, Lm4/f0;->t:Ljava/lang/String;

    iget-object v4, v10, Lm4/f0;->s:Ljava/lang/String;

    iget-object v6, v10, Lm4/f0;->r:Lv3/q;

    :try_start_6
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v15

    goto :goto_2

    :pswitch_7
    invoke-static {v1}, Lxd/a;->S(Ljava/lang/Object;)V

    :try_start_7
    const-string v1, "/sources/$OEM$/$$/Panther"

    iput-object v0, v10, Lm4/f0;->r:Lv3/q;

    move-object/from16 v4, p2

    iput-object v4, v10, Lm4/f0;->s:Ljava/lang/String;

    iput-object v1, v10, Lm4/f0;->t:Ljava/lang/String;

    iput v14, v10, Lm4/f0;->z:I

    invoke-virtual {v0, v1, v10}, Lv3/q;->a(Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    iput-object v0, v10, Lm4/f0;->r:Lv3/q;

    iput-object v4, v10, Lm4/f0;->s:Ljava/lang/String;

    iput-object v1, v10, Lm4/f0;->t:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v10, Lm4/f0;->z:I

    invoke-virtual {v0, v1, v10}, Lv3/q;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    :goto_3
    check-cast v1, Lv3/r;

    invoke-virtual {v1}, Lv3/r;->b()Lv3/k;

    move-result-object v1

    sget-object v6, Lv3/k;->a:Lv3/k;

    if-eq v1, v6, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    :cond_5
    const-string v1, "/sources/$OEM$/$$/Panther/unattend.xml"

    iput-object v0, v10, Lm4/f0;->r:Lv3/q;

    iput-object v4, v10, Lm4/f0;->s:Ljava/lang/String;

    iput-object v5, v10, Lm4/f0;->t:Ljava/lang/String;

    iput-object v1, v10, Lm4/f0;->u:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v10, Lm4/f0;->z:I

    invoke-virtual {v0, v1, v10}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v15, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v15

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v6, v10, Lm4/f0;->r:Lv3/q;

    iput-object v4, v10, Lm4/f0;->s:Ljava/lang/String;

    iput-object v5, v10, Lm4/f0;->t:Ljava/lang/String;

    iput-object v0, v10, Lm4/f0;->u:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v10, Lm4/f0;->z:I

    invoke-virtual {v6, v0, v10}, Lv3/q;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_8

    :cond_7
    :goto_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lsd/i;->T(Ljava/io/File;)[B

    move-result-object v1

    array-length v4, v1

    int-to-long v7, v4

    iput-object v6, v10, Lm4/f0;->r:Lv3/q;

    iput-object v5, v10, Lm4/f0;->s:Ljava/lang/String;

    iput-object v5, v10, Lm4/f0;->t:Ljava/lang/String;

    iput-object v0, v10, Lm4/f0;->u:Ljava/lang/String;

    iput-object v1, v10, Lm4/f0;->v:[B

    const/4 v4, 0x5

    iput v4, v10, Lm4/f0;->z:I

    invoke-virtual {v6, v7, v8, v0, v10}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto :goto_8

    :cond_8
    move-object v4, v0

    move-object v0, v1

    :goto_6
    iput-object v5, v10, Lm4/f0;->r:Lv3/q;

    iput-object v5, v10, Lm4/f0;->s:Ljava/lang/String;

    iput-object v5, v10, Lm4/f0;->t:Ljava/lang/String;

    iput-object v4, v10, Lm4/f0;->u:Ljava/lang/String;

    iput-object v0, v10, Lm4/f0;->v:[B

    const/4 v1, 0x6

    iput v1, v10, Lm4/f0;->z:I

    invoke-virtual {v6, v4, v10}, Lv3/q;->s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    goto :goto_8

    :goto_7
    check-cast v1, Lv3/r;

    iget-object v0, v1, Lv3/r;->b:Ljava/lang/Object;

    check-cast v0, Lv3/b;

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    iput-object v5, v10, Lm4/f0;->r:Lv3/q;

    iput-object v5, v10, Lm4/f0;->s:Ljava/lang/String;

    iput-object v5, v10, Lm4/f0;->t:Ljava/lang/String;

    iput-object v4, v10, Lm4/f0;->u:Ljava/lang/String;

    iput-object v7, v10, Lm4/f0;->v:[B

    iput-object v0, v10, Lm4/f0;->w:Lv3/b;

    const/4 v1, 0x7

    iput v1, v10, Lm4/f0;->z:I

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v12}, Lv3/b;->pwrite$default(Lv3/b;J[BIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    :goto_8
    return-object v2

    :cond_a
    move-object v0, v4

    move-object v2, v7

    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Lo3/m3;->q(Lv3/b;)V

    array-length v0, v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v1, v0, :cond_b

    move v13, v14

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_b
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lv3/q;Lnd/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lm4/g0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm4/g0;

    iget v1, v0, Lm4/g0;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm4/g0;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm4/g0;

    invoke-direct {v0, p0, p2}, Lm4/g0;-><init>(Lcom/mixapplications/filesystems/windows/a;Lnd/c;)V

    :goto_0
    iget-object p2, v0, Lm4/g0;->u:Ljava/lang/Object;

    sget-object v1, Lmd/a;->a:Lmd/a;

    iget v2, v0, Lm4/g0;->w:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm4/g0;->s:Ljava/lang/String;

    iget-object v2, v0, Lm4/g0;->r:Lv3/q;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lm4/g0;->t:Ljava/lang/String;

    iget-object v2, v0, Lm4/g0;->s:Ljava/lang/String;

    iget-object v5, v0, Lm4/g0;->r:Lv3/q;

    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, p2

    move-object p2, v6

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxd/a;->S(Ljava/lang/Object;)V

    iput-object p1, v0, Lm4/g0;->r:Lv3/q;

    const-string p2, "/sources/appraiserres.dll"

    iput-object p2, v0, Lm4/g0;->s:Ljava/lang/String;

    const-string v2, "/sources/appraiserres.bak"

    iput-object v2, v0, Lm4/g0;->t:Ljava/lang/String;

    iput v5, v0, Lm4/g0;->w:I

    invoke-virtual {p1, p2, v0}, Lv3/q;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object p1, v0, Lm4/g0;->r:Lv3/q;

    iput-object p2, v0, Lm4/g0;->s:Ljava/lang/String;

    iput-object v2, v0, Lm4/g0;->t:Ljava/lang/String;

    iput v4, v0, Lm4/g0;->w:I

    invoke-virtual {p1, p2, v2, v0}, Lv3/q;->u(Ljava/lang/String;Ljava/lang/String;Lnd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Lv3/r;

    invoke-virtual {p2}, Lv3/r;->b()Lv3/k;

    sget-object p2, Lv3/k;->a:Lv3/k;

    move-object p2, p1

    move-object p1, v2

    :cond_7
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, v0, Lm4/g0;->r:Lv3/q;

    iput-object p2, v0, Lm4/g0;->s:Ljava/lang/String;

    iput-object v2, v0, Lm4/g0;->t:Ljava/lang/String;

    iput v3, v0, Lm4/g0;->w:I

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3, p2, v0}, Lv3/q;->g(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
