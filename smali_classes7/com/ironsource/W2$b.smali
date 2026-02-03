.class public final Lcom/ironsource/W2$b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/W2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/W2$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0xbba

.field public static final c:I = 0xbbd

.field public static final d:I = 0xce4

.field public static final e:I = 0xdaf

.field public static final f:I = 0xdb0


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/W2$b;

    invoke-direct {v0}, Lcom/ironsource/W2$b;-><init>()V

    sput-object v0, Lcom/ironsource/W2$b;->a:Lcom/ironsource/W2$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
