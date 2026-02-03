.class public final synthetic Lcom/google/common/io/e;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/common/io/TempFileCreator$JavaNioCreator$PermissionSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/common/io/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Ljava/nio/file/SecureDirectoryStream;
    .locals 0

    check-cast p0, Ljava/nio/file/SecureDirectoryStream;

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Ljava/nio/file/SecureDirectoryStream;

    return p0
.end method


# virtual methods
.method public get()Ljava/nio/file/attribute/FileAttribute;
    .locals 1

    iget v0, p0, Lcom/google/common/io/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->e()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->c()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/google/common/io/TempFileCreator$JavaNioCreator;->d()Ljava/nio/file/attribute/FileAttribute;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
