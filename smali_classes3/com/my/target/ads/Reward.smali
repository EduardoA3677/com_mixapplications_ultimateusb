.class public Lcom/my/target/ads/Reward;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "default"


# instance fields
.field public final type:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/ads/Reward;->type:Ljava/lang/String;

    return-void
.end method

.method public static getDefault()Lcom/my/target/ads/Reward;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/my/target/ads/Reward;

    const-string v1, "default"

    invoke-direct {v0, v1}, Lcom/my/target/ads/Reward;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
