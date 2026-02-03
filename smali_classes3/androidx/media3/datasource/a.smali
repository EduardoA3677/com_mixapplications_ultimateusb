.class public final synthetic Landroidx/media3/datasource/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;


# instance fields
.field public final synthetic a:[B


# direct methods
.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/a;->a:[B

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/net/Uri;)[B
    .locals 1

    iget-object v0, p0, Landroidx/media3/datasource/a;->a:[B

    invoke-static {v0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->b([BLandroid/net/Uri;)[B

    move-result-object p1

    return-object p1
.end method
