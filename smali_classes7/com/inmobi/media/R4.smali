.class public final Lcom/inmobi/media/R4;
.super Lcom/inmobi/media/g2;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final content:Lcom/inmobi/media/core/config/models/CrashConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/g2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/core/config/models/Config;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/R4;->content:Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object v0
.end method
