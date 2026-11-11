.class public final Lcom/google/android/libraries/navigation/internal/cq/bp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/cq/bl;


# static fields
.field private static final b:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/cw/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.cq.bp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/cq/bp;->b:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/cw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bp;->a:Lcom/google/android/libraries/navigation/internal/cw/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nz/at;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/cq/ak;)Lcom/google/android/libraries/navigation/internal/cq/cc;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/cq/ak;->a:Lcom/google/android/libraries/navigation/internal/cq/j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cq/ak;->b:Lcom/google/android/libraries/navigation/internal/ob/h;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/cq/bk;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/libraries/navigation/internal/cq/bk;-><init>(Lcom/google/android/libraries/navigation/internal/cq/bl;Lcom/google/android/libraries/navigation/internal/cq/j;Lcom/google/android/libraries/navigation/internal/ob/h;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/cx/v;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cx/v;->c()Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/bp;->a:Lcom/google/android/libraries/navigation/internal/cw/g;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cx/v;->e()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/cw/g;->a(Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/nz/am;Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->m:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->l:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/cx/v;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cx/v;->c()Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/bp;->a:Lcom/google/android/libraries/navigation/internal/cw/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cx/v;->e()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->d:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/cw/g;->a(Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/nz/am;Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->o:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->n:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->h:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->g:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->f:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->e:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/cx/v;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cx/h;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/cx/h;->a:Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/bp;->a:Lcom/google/android/libraries/navigation/internal/cw/g;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/cx/h;->b:Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 18
    .line 19
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->c:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/cw/g;->a(Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/nz/am;Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->q:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->p:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/cx/v;)Lcom/google/android/libraries/navigation/internal/nz/am;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cx/v;->c()Lcom/google/android/libraries/navigation/internal/cx/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/cq/bp;->a:Lcom/google/android/libraries/navigation/internal/cw/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/cx/v;->e()Lcom/google/android/libraries/navigation/internal/ack/ev;

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/libraries/navigation/internal/cw/g;->a(Lcom/google/android/libraries/navigation/internal/ack/ev;Lcom/google/android/libraries/navigation/internal/nz/am;Z)Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->s:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->r:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->k:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->j:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, v1, Lcom/google/android/libraries/navigation/internal/cw/g;->i:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 54
    .line 55
    :goto_0
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
