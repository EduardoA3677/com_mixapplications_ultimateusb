.class public final synthetic Landroidx/compose/runtime/saveable/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/SaveableHolder;

.field public final synthetic b:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/b;->a:Landroidx/compose/runtime/saveable/SaveableHolder;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/Saver;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/b;->c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/b;->e:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/runtime/saveable/b;->f:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, Landroidx/compose/runtime/saveable/b;->e:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/saveable/b;->f:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/saveable/b;->a:Landroidx/compose/runtime/saveable/SaveableHolder;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/b;->b:Landroidx/compose/runtime/saveable/Saver;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/b;->c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iget-object v3, p0, Landroidx/compose/runtime/saveable/b;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
