.class public final synthetic Lju/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:Lcom/mrsool/shopmenu/f;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/shopmenu/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju/j1;->a:Lcom/mrsool/shopmenu/f;

    .line 5
    .line 6
    iput p2, p0, Lju/j1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju/j1;->a:Lcom/mrsool/shopmenu/f;

    .line 2
    .line 3
    iget v1, p0, Lju/j1;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mrsool/shopmenu/f;->m(Lcom/mrsool/shopmenu/f;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
