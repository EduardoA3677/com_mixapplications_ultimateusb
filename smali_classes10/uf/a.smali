.class public abstract Luf/a;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    sget-object v0, Luf/b;->b:Luf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luf/b;->a:Luf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    new-instance v1, Landroidx/emoji2/text/flatbuffer/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/flatbuffer/b;-><init>(Ljava/util/function/Supplier;I)V

    new-instance v0, Landroidx/emoji2/text/flatbuffer/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/emoji2/text/flatbuffer/a;-><init>(I)V

    new-instance v1, Landroidx/emoji2/text/flatbuffer/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/emoji2/text/flatbuffer/b;-><init>(Ljava/util/function/Supplier;I)V

    return-void
.end method
