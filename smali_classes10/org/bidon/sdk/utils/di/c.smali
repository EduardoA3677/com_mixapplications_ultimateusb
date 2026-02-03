.class public final synthetic Lorg/bidon/sdk/utils/di/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lorg/bidon/sdk/utils/di/InstanceType$Factory;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bidon/sdk/utils/di/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final build()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/bidon/sdk/utils/di/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/bidon/sdk/utils/di/DI;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
