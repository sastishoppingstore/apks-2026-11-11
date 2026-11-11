.class public Lce0/k0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce0/k0;->u2(Landroidx/appcompat/app/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F1:Lce0/k0;

.field public final synthetic b:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Lce0/k0;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce0/k0$d;->F1:Lce0/k0;

    .line 2
    .line 3
    iput-object p2, p0, Lce0/k0$d;->b:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lce0/k0$d;->F1:Lce0/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lce0/k0$d;->b:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lce0/k0;->h2(Landroidx/appcompat/app/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
