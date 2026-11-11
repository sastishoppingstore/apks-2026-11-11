.class public final synthetic Lqs/o1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lc00/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLc00/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqs/o1;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqs/o1;->F1:Lc00/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqs/o1;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqs/o1;->F1:Lc00/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lqs/h2;->e(ZLc00/a;)Lpz/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
