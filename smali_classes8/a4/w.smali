.class public abstract La4/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Lde/i;

.field public static final h:Ljava/lang/Object;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, La4/w;->a:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, La4/w;->b:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, La4/w;->c:[B

    const-string v0, "extlinux.conf"

    const-string v1, "live.cfg"

    const-string v2, "syslinux.cfg"

    const-string v3, "txt.cfg"

    const-string v4, "isolinux.cfg"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/w;->d:[Ljava/lang/String;

    const-string v0, "grub.cfg"

    const-string v1, "loopback.cfg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/w;->e:[Ljava/lang/String;

    const-string v0, "MD5SUMS"

    const-string v1, "md5sum.txt"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/w;->f:[Ljava/lang/String;

    new-instance v0, Lde/i;

    const-string v1, "efi.*?\\.img"

    invoke-direct {v0, v1}, Lde/i;-><init>(Ljava/lang/String;)V

    sput-object v0, La4/w;->g:Lde/i;

    sget-object v0, Ll4/c;->a:Ll4/c;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "boot.efi"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "bootia32.efi"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll4/c;->b:Ll4/c;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "bootia64.efi"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll4/c;->c:Ll4/c;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "bootx64.efi"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll4/c;->d:Ll4/c;

    new-instance v5, Lkotlin/Pair;

    const-string v6, "bootarm.efi"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll4/c;->e:Ll4/c;

    new-instance v6, Lkotlin/Pair;

    const-string v7, "bootaa64.efi"

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll4/c;->f:Ll4/c;

    new-instance v7, Lkotlin/Pair;

    const-string v8, "bootebc.efi"

    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll4/c;->g:Ll4/c;

    new-instance v8, Lkotlin/Pair;

    const-string v9, "bootriscv32.efi"

    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll4/c;->h:Ll4/c;

    new-instance v9, Lkotlin/Pair;

    const-string v10, "bootriscv64.efi"

    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll4/c;->i:Ll4/c;

    new-instance v10, Lkotlin/Pair;

    const-string v11, "bootriscv128.efi"

    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lhd/h0;->T([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, La4/w;->h:Ljava/lang/Object;

    const-string v0, "install.esd"

    const-string v1, "install.swm"

    const-string v2, "install.wim"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/w;->i:[Ljava/lang/String;

    const-string v0, "boot.wim"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/w;->j:[Ljava/lang/String;

    const-string v0, "ntdetect.com"

    const-string v1, "setupldr.bin"

    const-string v2, "txtsetup.sif"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/w;->k:[Ljava/lang/String;

    const-string v0, "isolinux.bin"

    const-string v1, "boot.bin"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La4/w;->l:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x4dt
        0x53t
        0x57t
        0x49t
        0x4dt
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x55t
        -0x56t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6bt
        0x6ft
        0x6ct
        0x79t
    .end array-data
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2, v3}, Lde/k;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p0, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v0, v2

    :goto_2
    const/4 v3, 0x1

    if-ge v0, p0, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lde/r;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_3
    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return v3
.end method
