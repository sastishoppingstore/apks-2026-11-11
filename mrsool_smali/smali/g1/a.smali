.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lx0/w1;


# direct methods
.method public synthetic constructor <init>(Lx0/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a;->b:Lx0/w1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a;->b:Lx0/w1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg1/b$a;->a(Lx0/w1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
