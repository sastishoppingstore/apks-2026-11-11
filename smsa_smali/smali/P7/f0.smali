.class public final synthetic LP7/f0;
.super Lk9/h;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final i:LP7/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, LP7/f0;

    const-class v2, LK7/f0;

    const-string v3, "inflate"

    const/4 v1, 0x1

    const-string v4, "inflate(Landroid/view/LayoutInflater;)Lcom/smsagrp/smsa/main/databinding/ActivitySenderAddressMapBinding;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lk9/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LP7/f0;->i:LP7/f0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/LayoutInflater;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LK7/f0;->u:I

    sget-object v0, Landroidx/databinding/b;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0043

    invoke-static {p1, v2, v0, v1, v0}, Landroidx/databinding/d;->F(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/d;

    move-result-object p1

    check-cast p1, LK7/f0;

    return-object p1
.end method
