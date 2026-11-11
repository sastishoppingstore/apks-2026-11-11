.class public final Ldz/a;
.super Lwy/g;
.source "FlowableElementAtSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwy/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lwy/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwy/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwy/a;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/a<",
            "TT;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwy/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/a;->a:Lwy/a;

    .line 5
    .line 6
    iput-wide p2, p0, Ldz/a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ldz/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected e(Lwy/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldz/a;->a:Lwy/a;

    .line 2
    .line 3
    new-instance v1, Ldz/a$a;

    .line 4
    .line 5
    iget-wide v2, p0, Ldz/a;->b:J

    .line 6
    .line 7
    iget-object v4, p0, Ldz/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2, v3, v4}, Ldz/a$a;-><init>(Lwy/h;JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lwy/a;->f(Lwy/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
