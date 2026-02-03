.class public final Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentKeys;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IntentKeys"
.end annotation


# static fields
.field public static final PENDING_INTENT:Ljava/lang/String; = "pending_intent"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final WRAPPED_INTENT:Ljava/lang/String; = "wrapped_intent"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
