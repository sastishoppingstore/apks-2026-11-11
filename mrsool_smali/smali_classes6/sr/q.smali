.class public final synthetic Lsr/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic b:Lsr/p;


# direct methods
.method public synthetic constructor <init>(Lsr/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr/q;->b:Lsr/p;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsr/q;->F1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsr/q;->b:Lsr/p;

    .line 2
    .line 3
    iget-boolean v1, p0, Lsr/q;->F1:Z

    .line 4
    .line 5
    check-cast p1, Ltr/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lsr/p$c;->b(Lsr/p;ZLtr/c;)Ltr/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
