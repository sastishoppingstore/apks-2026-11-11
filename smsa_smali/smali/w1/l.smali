.class public final Lw1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu0/a0;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu0/b0;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lu0/b0;->a()Le4/G;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/a0;

    iput-object p1, p0, Lw1/l;->a:Lu0/a0;

    iput p3, p0, Lw1/l;->b:I

    iput-object p4, p0, Lw1/l;->c:Ljava/lang/String;

    return-void
.end method
