.class public final synthetic Lbo/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lbo/l;


# direct methods
.method public synthetic constructor <init>(Lbo/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/k;->b:Lbo/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/k;->b:Lbo/l;

    .line 2
    .line 3
    check-cast p1, Lbo/z2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbo/l;->f2(Lbo/l;Lbo/z2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
