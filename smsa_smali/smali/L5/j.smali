.class public final LL5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:LK5/s;

.field public final synthetic b:LL5/k;


# direct methods
.method public constructor <init>(LL5/k;LK5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/j;->b:LL5/k;

    iput-object p2, p0, LL5/j;->a:LK5/s;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LK5/s;

    check-cast p2, LK5/s;

    iget-object v0, p0, LL5/j;->b:LL5/k;

    iget-object v1, p0, LL5/j;->a:LK5/s;

    invoke-virtual {v0, p1, v1}, LL5/k;->a(LK5/s;LK5/s;)F

    move-result p1

    invoke-virtual {v0, p2, v1}, LL5/k;->a(LK5/s;LK5/s;)F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
