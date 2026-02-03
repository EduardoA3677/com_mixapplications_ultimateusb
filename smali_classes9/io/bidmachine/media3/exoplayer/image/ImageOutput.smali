.class public interface abstract Lio/bidmachine/media3/exoplayer/image/ImageOutput;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final a:Ly7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/bidmachine/media3/exoplayer/image/ImageOutput;->a:Ly7/d;

    return-void
.end method


# virtual methods
.method public abstract onDisabled()V
.end method

.method public abstract onImageAvailable(JLandroid/graphics/Bitmap;)V
.end method
