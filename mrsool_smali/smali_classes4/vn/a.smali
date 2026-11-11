.class public Lvn/a;
.super Ljava/lang/Object;
.source "FileLoaderBuilder.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lwn/a;

.field private h:I

.field private i:Ljava/lang/Class;

.field private j:Lun/a;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "file_loader"

    .line 5
    .line 6
    iput-object v0, p0, Lvn/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lvn/a;->e:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lvn/a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lvn/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method private b()V
    .locals 13

    .line 1
    new-instance v0, Lun/a;

    .line 2
    .line 3
    iget-object v1, p0, Lvn/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lun/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvn/a;->j:Lun/a;

    .line 9
    .line 10
    new-instance v0, Lzn/a;

    .line 11
    .line 12
    iget-object v3, p0, Lvn/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lvn/a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, p0, Lvn/a;->e:I

    .line 17
    .line 18
    iget v6, p0, Lvn/a;->h:I

    .line 19
    .line 20
    iget-object v7, p0, Lvn/a;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, p0, Lvn/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v9, p0, Lvn/a;->k:Z

    .line 25
    .line 26
    iget-boolean v10, p0, Lvn/a;->l:Z

    .line 27
    .line 28
    iget-boolean v11, p0, Lvn/a;->m:Z

    .line 29
    .line 30
    iget-object v12, p0, Lvn/a;->g:Lwn/a;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v12}, Lzn/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Class;Ljava/lang/String;ZZZLwn/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lvn/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzn/a;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lvn/a;->j:Lun/a;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lun/a;->m(Lzn/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Lwn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn/a<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvn/a;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lvn/a;->g:Lwn/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lvn/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lvn/a;->j:Lun/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lun/a;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c(Ljava/lang/String;I)Lvn/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lvn/a;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lvn/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lvn/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;ZLjava/lang/String;)Lvn/a;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lvn/a;->k:Z

    .line 2
    .line 3
    iput-object p3, p0, Lvn/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvn/a;->d(Ljava/lang/String;)Lvn/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
