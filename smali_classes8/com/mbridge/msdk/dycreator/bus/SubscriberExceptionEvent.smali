.class public final Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final causingEvent:Ljava/lang/Object;

.field public final causingSubscriber:Ljava/lang/Object;

.field public final eventBus:Lcom/mbridge/msdk/dycreator/bus/EventBus;

.field public final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/dycreator/bus/EventBus;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;->eventBus:Lcom/mbridge/msdk/dycreator/bus/EventBus;

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;->throwable:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;->causingEvent:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mbridge/msdk/dycreator/bus/SubscriberExceptionEvent;->causingSubscriber:Ljava/lang/Object;

    return-void
.end method
