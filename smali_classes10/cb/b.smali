.class public final synthetic Lcb/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcb/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcb/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/b;->a:Lcb/f;

    iput p2, p0, Lcb/b;->b:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lcb/b;->a:Lcb/f;

    iget v1, p0, Lcb/b;->b:I

    invoke-static {v0, v1, p1, p2}, Lcb/f;->a(Lcb/f;ILandroid/view/View;Landroid/view/WindowInsets;)V

    return-object p2
.end method
