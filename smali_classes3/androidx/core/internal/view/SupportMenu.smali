.class public interface abstract Landroidx/core/internal/view/SupportMenu;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final CATEGORY_MASK:I = -0x10000

.field public static final CATEGORY_SHIFT:I = 0x10

.field public static final FLAG_KEEP_OPEN_ON_SUBMENU_OPENED:I = 0x4

.field public static final SUPPORTED_MODIFIERS_MASK:I = 0x1100f

.field public static final USER_MASK:I = 0xffff

.field public static final USER_SHIFT:I


# virtual methods
.method public abstract setGroupDividerEnabled(Z)V
.end method
