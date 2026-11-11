.class public LK5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/o;


# instance fields
.field public final a:Lf5/j;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lf5/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LK5/l;->b:Ljava/util/ArrayList;

    iput-object p1, p0, LK5/l;->a:Lf5/j;

    return-void
.end method


# virtual methods
.method public final a(Lf5/n;)V
    .locals 1

    iget-object v0, p0, LK5/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lf5/i;)Ld2/e;
    .locals 2

    new-instance v0, Ld2/e;

    new-instance v1, Ll5/d;

    invoke-direct {v1, p1}, Ll5/d;-><init>(Lf5/f;)V

    const/16 p1, 0x10

    invoke-direct {v0, p1, v1}, Ld2/e;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
