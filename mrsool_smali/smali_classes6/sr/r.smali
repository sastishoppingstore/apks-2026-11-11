.class public final synthetic Lsr/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic F1:Lsr/p;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZLsr/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsr/r;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsr/r;->F1:Lsr/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsr/r;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lsr/r;->F1:Lsr/p;

    .line 4
    .line 5
    check-cast p1, Ltr/c;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lsr/p$e;->b(ZLsr/p;Ltr/c;)Ltr/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
