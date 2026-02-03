.class public final Lcom/fyber/inneractive/sdk/flow/nativead/p;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/flow/nativead/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/nativead/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/p;->a:Lcom/fyber/inneractive/sdk/flow/nativead/l;

    return-void
.end method
