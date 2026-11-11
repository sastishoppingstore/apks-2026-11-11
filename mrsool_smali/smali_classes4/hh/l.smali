.class public final synthetic Lhh/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsh/b;


# instance fields
.field public final synthetic a:Lhh/o;

.field public final synthetic b:Lhh/c;


# direct methods
.method public synthetic constructor <init>(Lhh/o;Lhh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/l;->a:Lhh/o;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/l;->b:Lhh/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/l;->a:Lhh/o;

    .line 2
    .line 3
    iget-object v1, p0, Lhh/l;->b:Lhh/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhh/o;->i(Lhh/o;Lhh/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
