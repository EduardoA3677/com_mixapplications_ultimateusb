.class public final Lm7/r;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Lm7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/r;->a:Lm7/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lm7/t;
    .locals 2

    new-instance v0, Lm7/t;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Lm7/t;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
