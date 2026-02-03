.class public final synthetic Lcom/moloco/sdk/internal/w;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/w;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/moloco/sdk/internal/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/w;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/moloco/sdk/internal/w;->d:J

    iput-wide p6, p0, Lcom/moloco/sdk/internal/w;->e:J

    iput-object p8, p0, Lcom/moloco/sdk/internal/w;->f:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lcom/moloco/sdk/internal/w;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/moloco/sdk/internal/w;->g:I

    or-int/lit8 v9, p1, 0x1

    iget-object v0, p0, Lcom/moloco/sdk/internal/w;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/moloco/sdk/internal/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/moloco/sdk/internal/w;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/w;->d:J

    iget-wide v5, p0, Lcom/moloco/sdk/internal/w;->e:J

    iget-object v7, p0, Lcom/moloco/sdk/internal/w;->f:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v9}, Lcom/moloco/sdk/internal/a0;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
