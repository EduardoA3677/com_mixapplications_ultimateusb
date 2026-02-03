.class public Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/simple/bloomfilter/compression/StringReplacer;


# static fields
.field private static final DIEZ:Ljava/lang/String; = "#"

.field private static final EQUALS:Ljava/lang/String; = "="

.field private static final PLUS:Ljava/lang/String; = "+"

.field private static final PLUS_SAFE_REGEX:Ljava/lang/String; = "\\+"

.field private static final SLASH:Ljava/lang/String; = "/"

.field private static final STAR:Ljava/lang/String; = "*"

.field private static final STAR_SAFE_REGEX:Ljava/lang/String; = "\\*"

.field private static final UNDERSCORE:Ljava/lang/String; = "_"


# instance fields
.field private final patternDiez:Ljava/util/regex/Pattern;

.field private final patternEquals:Ljava/util/regex/Pattern;

.field private final patternPlus:Ljava/util/regex/Pattern;

.field private final patternSlash:Ljava/util/regex/Pattern;

.field private final patternStartSafeRegex:Ljava/util/regex/Pattern;

.field private final patternUnderscore:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\\+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternPlus:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternSlash:Ljava/util/regex/Pattern;

    const-string v0, "="

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternEquals:Ljava/util/regex/Pattern;

    const-string v0, "_"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternUnderscore:Ljava/util/regex/Pattern;

    const-string v0, "\\*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternStartSafeRegex:Ljava/util/regex/Pattern;

    const-string v0, "#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternDiez:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public replaceFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternUnderscore:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternStartSafeRegex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternDiez:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public replaceToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternPlus:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternSlash:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/simple/bloomfilter/compression/ToUrlStringReplacer;->patternEquals:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
