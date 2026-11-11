.class public Lce0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lce0/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lce0/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lce0/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lce0/r;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lce0/r;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const-string v1, "Pwgis`aweb`FL3*.g96Rbc}a_rzz\"9?h\u0008\u0005bBSBPJ\\YG@F\u0013\n\u000eG\u0019\u0016sUESZPN\u0004\u001f\u001dJ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3e

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v0}, Lbe0/a;->w(Ljava/lang/String;III)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lce0/r;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lce0/r;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lce0/r;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lce0/r;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v1, v6, v2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v3, v6, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v4, v6, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v5, v6, v1

    .line 33
    .line 34
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
