.class public final synthetic LN7/A;
.super Lk9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final i:LN7/A;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LN7/A;

    const-class v2, LK7/F;

    const-string v3, "inflate"

    const/4 v1, 0x1

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/smsagrp/smsa/main/databinding/ActivityNotificationRedirectionBinding;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk9/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LN7/A;->i:LN7/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/LayoutInflater;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0d0035

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LK7/F;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, LK7/F;-><init>(Landroid/widget/RelativeLayout;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
