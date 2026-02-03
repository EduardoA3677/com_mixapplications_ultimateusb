.class public Lcom/ironsource/j8;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private a:Lcom/ironsource/m8;


# direct methods
.method public constructor <init>(Lcom/ironsource/m8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/j8;->a:Lcom/ironsource/m8;

    return-void
.end method


# virtual methods
.method public receiveMessageFromExternal(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/j8;->a:Lcom/ironsource/m8;

    invoke-virtual {v0, p1}, Lcom/ironsource/m8;->handleMessageFromAd(Ljava/lang/String;)V

    return-void
.end method
