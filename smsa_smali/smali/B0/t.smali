.class public final synthetic LB0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;
.implements LW/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LB0/t;->b:Ljava/lang/Object;

    iput p1, p0, LB0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LB0/t;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, LB0/t;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lu0/N;

    iget-object v0, p0, LB0/t;->b:Ljava/lang/Object;

    check-cast v0, Lu0/A;

    iget v1, p0, LB0/t;->a:I

    invoke-interface {p1, v0, v1}, Lu0/N;->j(Lu0/A;I)V

    return-void
.end method
