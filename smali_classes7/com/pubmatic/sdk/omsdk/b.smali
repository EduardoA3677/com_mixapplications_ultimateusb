.class public final synthetic Lcom/pubmatic/sdk/omsdk/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;

.field public final synthetic b:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pubmatic/sdk/omsdk/b;->a:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;

    iput-object p2, p0, Lcom/pubmatic/sdk/omsdk/b;->b:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/pubmatic/sdk/omsdk/b;->a:Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;

    iget-object v1, p0, Lcom/pubmatic/sdk/omsdk/b;->b:Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;

    invoke-static {v0, v1}, Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;->a(Lcom/pubmatic/sdk/omsdk/POBVideoMeasurement$a;Lcom/pubmatic/sdk/common/viewability/POBVideoMeasurementProvider$POBOmidSessionListener;)V

    return-void
.end method
