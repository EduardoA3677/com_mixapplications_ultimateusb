.class public final Lio/bidmachine/q1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lio/bidmachine/r1;


# direct methods
.method public constructor <init>(Lio/bidmachine/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/q1;->a:Lio/bidmachine/r1;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/q1;->a:Lio/bidmachine/r1;

    invoke-virtual {v0, p1, p2}, Lio/bidmachine/r1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
