.class public final Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation


# static fields
.field public static final ADM_KEY:Ljava/lang/String; = "adm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEMAND_ONLY:Ljava/lang/String; = "demandOnly"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_FLOW_KEY:Ljava/lang/String; = "isOneFlow"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;

    invoke-direct {v0}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;-><init>()V

    sput-object v0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;->INSTANCE:Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
