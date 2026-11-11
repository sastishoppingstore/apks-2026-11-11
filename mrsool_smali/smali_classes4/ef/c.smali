.class public Lef/c;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lef/d;

.field private final c:[Lef/d;

.field private final d:Z

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILef/d;[Lef/d;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lef/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lef/c;->b:Lef/d;

    .line 7
    .line 8
    iput-object p3, p0, Lef/c;->c:[Lef/d;

    .line 9
    .line 10
    iput-boolean p4, p0, Lef/c;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lef/c;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lef/c;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lef/c;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p8, p0, Lef/c;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lef/c;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object p10, p0, Lef/c;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void
.end method

.method public static a()Lef/c$a;
    .locals 1

    .line 1
    new-instance v0, Lef/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lef/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lef/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->b:Lef/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lef/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()[Lef/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->c:[Lef/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lef/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lef/c;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
