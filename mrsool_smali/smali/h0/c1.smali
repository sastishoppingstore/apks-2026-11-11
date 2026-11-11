.class public final synthetic Lh0/c1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/k1;


# instance fields
.field public final synthetic a:Lh0/d1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lh0/d1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/c1;->a:Lh0/d1;

    .line 5
    .line 6
    iput p2, p0, Lh0/c1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lh0/c1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lh0/i1;)Lh0/h1;
    .locals 3

    .line 1
    iget-object v0, p0, Lh0/c1;->a:Lh0/d1;

    .line 2
    .line 3
    iget v1, p0, Lh0/c1;->b:I

    .line 4
    .line 5
    iget v2, p0, Lh0/c1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lh0/d1;->a(Lh0/d1;IILh0/i1;)Lh0/h1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
