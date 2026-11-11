.class public final Lr00/a;
.super Lb20/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr00/a$a;
    }
.end annotation


# static fields
.field public static final e:Lr00/a$a;

.field private static final f:Lr10/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr00/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr00/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr00/a;->e:Lr00/a$a;

    .line 8
    .line 9
    const-string v0, "clone"

    .line 10
    .line 11
    invoke-static {v0}, Lr10/f;->j(Ljava/lang/String;)Lr10/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identifier(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lr00/a;->f:Lr10/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lh20/n;Ls00/e;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lb20/e;-><init>(Lh20/n;Ls00/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m()Lr10/f;
    .locals 1

    .line 1
    sget-object v0, Lr00/a;->f:Lr10/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/y;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb20/e;->l()Ls00/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt00/g;->A1:Lt00/g$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt00/g$a;->b()Lt00/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lr00/a;->f:Lr10/f;

    .line 12
    .line 13
    sget-object v3, Ls00/b$a;->b:Ls00/b$a;

    .line 14
    .line 15
    sget-object v4, Ls00/z0;->a:Ls00/z0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lv00/g0;->k1(Ls00/m;Lt00/g;Lr10/f;Ls00/b$a;Ls00/z0;)Lv00/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lb20/e;->l()Ls00/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ls00/e;->I0()Ls00/w0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, Lb20/e;->l()Ls00/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ly10/c;->j(Ls00/m;)Lp00/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lp00/h;->i()Li20/o0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, Ls00/d0;->H1:Ls00/d0;

    .line 54
    .line 55
    sget-object v13, Ls00/t;->c:Ls00/u;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v5, v0

    .line 59
    invoke-virtual/range {v5 .. v13}, Lv00/g0;->m1(Ls00/w0;Ls00/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li20/g0;Ls00/d0;Ls00/u;)Lv00/g0;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
