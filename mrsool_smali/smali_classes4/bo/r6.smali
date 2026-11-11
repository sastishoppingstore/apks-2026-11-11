.class public final synthetic Lbo/r6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/mrsool/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo/r6;->b:Lcom/mrsool/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/r6;->b:Lcom/mrsool/MainActivity;

    .line 2
    .line 3
    check-cast p1, Lbo/z2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mrsool/MainActivity;->a3(Lcom/mrsool/MainActivity;Lbo/z2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
