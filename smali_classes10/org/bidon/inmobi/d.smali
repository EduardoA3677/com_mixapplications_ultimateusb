.class public abstract Lorg/bidon/inmobi/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lorg/bidon/sdk/adapter/DemandId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/bidon/sdk/adapter/DemandId;

    const-string v1, "inmobi"

    invoke-direct {v0, v1}, Lorg/bidon/sdk/adapter/DemandId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/bidon/inmobi/d;->a:Lorg/bidon/sdk/adapter/DemandId;

    return-void
.end method
