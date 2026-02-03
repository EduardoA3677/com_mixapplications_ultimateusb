.class Landroidx/webkit/TracingController$LAZY_HOLDER;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/TracingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LAZY_HOLDER"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/webkit/TracingController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/webkit/internal/TracingControllerImpl;

    invoke-direct {v0}, Landroidx/webkit/internal/TracingControllerImpl;-><init>()V

    sput-object v0, Landroidx/webkit/TracingController$LAZY_HOLDER;->INSTANCE:Landroidx/webkit/TracingController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
