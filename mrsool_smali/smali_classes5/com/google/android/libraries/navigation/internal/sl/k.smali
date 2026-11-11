.class public final synthetic Lcom/google/android/libraries/navigation/internal/sl/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/t;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/sl/l;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/dg/o;

.field public final synthetic c:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public final synthetic d:Lcom/google/android/libraries/navigation/internal/bs/bd;

.field public final synthetic e:Lcom/google/android/libraries/navigation/internal/ado/z;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/sl/l;Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ado/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/k;->a:Lcom/google/android/libraries/navigation/internal/sl/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/k;->b:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sl/k;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sl/k;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sl/k;->e:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/zk/bh;
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/k;->a:Lcom/google/android/libraries/navigation/internal/sl/l;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sl/l;->c:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/au/j;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sl/l;->d:Lcom/google/android/libraries/navigation/internal/sn/ah;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sl/k;->b:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sl/k;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sl/k;->d:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/l;->f:Lcom/google/android/libraries/navigation/internal/ss/x;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/sl/k;->e:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ss/x;->c(Z)Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/sn/ah;->a(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/yi/er;Lcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/ado/z;ZLcom/google/android/libraries/navigation/internal/aem/hv;)Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
