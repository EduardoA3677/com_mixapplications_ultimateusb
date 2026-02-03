.class public final Lcom/moloco/sdk/acm/db/g;
.super Landroidx/room/SharedSQLiteStatement;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroidx/room/RoomDatabase;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/acm/db/g;->a:I

    invoke-direct {p0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/acm/db/g;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM sqlite_sequence WHERE name=\'events\'"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM events"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
