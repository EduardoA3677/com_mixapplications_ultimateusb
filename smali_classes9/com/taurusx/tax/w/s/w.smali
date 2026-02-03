.class public Lcom/taurusx/tax/w/s/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ljava/lang/String; = "PLAY_25"

.field public static final c:Ljava/lang/String; = "IMP"

.field public static final f:Ljava/lang/String; = "REWARDED"

.field public static final g:Ljava/lang/String; = "PLAY_COMPLETE"

.field public static final m:Ljava/lang/String; = "BILL"

.field public static final n:Ljava/lang/String; = "PLAY_50"

.field public static final o:Ljava/lang/String; = "CLICK"

.field public static final p:Ljava/lang/String;

.field public static final s:Ljava/lang/String; = "PLAY_START"

.field public static final t:Ljava/lang/String; = "PLAY_75"

.field public static final w:Ljava/lang/String; = "LOAD_FAIL"

.field public static final y:Ljava/lang/String; = "SHOW_FAIL"

.field public static final z:Ljava/lang/String; = "LOAD_SUCCESS"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/taurusx/tax/g/c;->w([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taurusx/tax/w/s/w;->p:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x2ft
        0x6bt
        -0x1bt
        -0x25t
        0x5ct
        -0x60t
        -0x19t
        -0x46t
        0x5t
        0x11t
        0x6at
        0x71t
        -0x5dt
        -0x4at
        0x8t
        0x10t
        0x14t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
