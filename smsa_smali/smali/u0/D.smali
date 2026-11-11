.class public final Lu0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final G:Lu0/D;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Ljava/lang/CharSequence;

.field public final E:Ljava/lang/Integer;

.field public final F:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:[B

.field public final i:Ljava/lang/Integer;

.field public final j:Landroid/net/Uri;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Integer;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Integer;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu0/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lu0/D;

    invoke-direct {v1, v0}, Lu0/D;-><init>(Lu0/C;)V

    sput-object v1, Lu0/D;->G:Lu0/D;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/16 v2, 0x8

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0xb

    const/16 v1, 0xc

    const/16 v2, 0xd

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0x10

    const/16 v1, 0x11

    const/16 v2, 0x12

    const/16 v3, 0x13

    const/16 v4, 0x14

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0x15

    const/16 v1, 0x16

    const/16 v2, 0x17

    const/16 v3, 0x18

    const/16 v4, 0x19

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    const/16 v3, 0x1d

    const/16 v4, 0x1e

    invoke-static {v0, v1, v2, v3, v4}, Li/B;->n(IIIII)V

    const/16 v0, 0x1f

    invoke-static {v0}, Lx0/v;->C(I)V

    const/16 v0, 0x20

    invoke-static {v0}, Lx0/v;->C(I)V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lx0/v;->C(I)V

    return-void
.end method

.method public constructor <init>(Lu0/C;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu0/C;->n:Ljava/lang/Boolean;

    iget-object v1, p1, Lu0/C;->m:Ljava/lang/Integer;

    iget-object v2, p1, Lu0/C;->D:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_5

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v3, v5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v3, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v3, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x2

    :goto_0
    :pswitch_6
    move v5, v3

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    const/16 v5, 0x14

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x19

    goto :goto_2

    :pswitch_8
    const/16 v5, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v5, 0x17

    goto :goto_2

    :pswitch_a
    const/16 v5, 0x16

    goto :goto_2

    :pswitch_b
    const/16 v5, 0x15

    :goto_2
    :pswitch_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_3
    iget-object v3, p1, Lu0/C;->a:Ljava/lang/CharSequence;

    iput-object v3, p0, Lu0/D;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/C;->b:Ljava/lang/CharSequence;

    iput-object v3, p0, Lu0/D;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/C;->c:Ljava/lang/CharSequence;

    iput-object v3, p0, Lu0/D;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/C;->d:Ljava/lang/CharSequence;

    iput-object v3, p0, Lu0/D;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/C;->e:Ljava/lang/CharSequence;

    iput-object v3, p0, Lu0/D;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/C;->f:Ljava/lang/CharSequence;

    iput-object v3, p0, Lu0/D;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/C;->g:Ljava/lang/CharSequence;

    iput-object v3, p0, Lu0/D;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/C;->h:[B

    iput-object v3, p0, Lu0/D;->h:[B

    iget-object v3, p1, Lu0/C;->i:Ljava/lang/Integer;

    iput-object v3, p0, Lu0/D;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/C;->j:Landroid/net/Uri;

    iput-object v3, p0, Lu0/D;->j:Landroid/net/Uri;

    iget-object v3, p1, Lu0/C;->k:Ljava/lang/Integer;

    iput-object v3, p0, Lu0/D;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/C;->l:Ljava/lang/Integer;

    iput-object v3, p0, Lu0/D;->l:Ljava/lang/Integer;

    iput-object v1, p0, Lu0/D;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lu0/D;->n:Ljava/lang/Boolean;

    iget-object v0, p1, Lu0/C;->o:Ljava/lang/Boolean;

    iput-object v0, p0, Lu0/D;->o:Ljava/lang/Boolean;

    iget-object v0, p1, Lu0/C;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lu0/D;->p:Ljava/lang/Integer;

    iput-object v0, p0, Lu0/D;->q:Ljava/lang/Integer;

    iget-object v0, p1, Lu0/C;->q:Ljava/lang/Integer;

    iput-object v0, p0, Lu0/D;->r:Ljava/lang/Integer;

    iget-object v0, p1, Lu0/C;->r:Ljava/lang/Integer;

    iput-object v0, p0, Lu0/D;->s:Ljava/lang/Integer;

    iget-object v0, p1, Lu0/C;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lu0/D;->t:Ljava/lang/Integer;

    iget-object v0, p1, Lu0/C;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lu0/D;->u:Ljava/lang/Integer;

    iget-object v0, p1, Lu0/C;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lu0/D;->v:Ljava/lang/Integer;

    iget-object v0, p1, Lu0/C;->v:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu0/D;->w:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu0/C;->w:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu0/D;->x:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu0/C;->x:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu0/D;->y:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu0/C;->y:Ljava/lang/Integer;

    iput-object v0, p0, Lu0/D;->z:Ljava/lang/Integer;

    iget-object v0, p1, Lu0/C;->z:Ljava/lang/Integer;

    iput-object v0, p0, Lu0/D;->A:Ljava/lang/Integer;

    iget-object v0, p1, Lu0/C;->A:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu0/D;->B:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu0/C;->B:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu0/D;->C:Ljava/lang/CharSequence;

    iget-object v0, p1, Lu0/C;->C:Ljava/lang/CharSequence;

    iput-object v0, p0, Lu0/D;->D:Ljava/lang/CharSequence;

    iput-object v2, p0, Lu0/D;->E:Ljava/lang/Integer;

    iget-object p1, p1, Lu0/C;->E:Landroid/os/Bundle;

    iput-object p1, p0, Lu0/D;->F:Landroid/os/Bundle;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final a()Lu0/C;
    .locals 2

    new-instance v0, Lu0/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu0/D;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->d:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->e:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->f:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->h:[B

    iput-object v1, v0, Lu0/C;->h:[B

    iget-object v1, p0, Lu0/D;->i:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->i:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->j:Landroid/net/Uri;

    iput-object v1, v0, Lu0/C;->j:Landroid/net/Uri;

    iget-object v1, p0, Lu0/D;->k:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->k:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->l:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->l:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->m:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->n:Ljava/lang/Boolean;

    iput-object v1, v0, Lu0/C;->n:Ljava/lang/Boolean;

    iget-object v1, p0, Lu0/D;->o:Ljava/lang/Boolean;

    iput-object v1, v0, Lu0/C;->o:Ljava/lang/Boolean;

    iget-object v1, p0, Lu0/D;->q:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->p:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->r:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->q:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->s:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->r:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->t:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->s:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->u:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->t:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->v:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->u:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->w:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->v:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->x:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->w:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->y:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->z:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->y:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->A:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->z:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->B:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->A:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->C:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->B:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->D:Ljava/lang/CharSequence;

    iput-object v1, v0, Lu0/C;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Lu0/D;->E:Ljava/lang/Integer;

    iput-object v1, v0, Lu0/C;->D:Ljava/lang/Integer;

    iget-object v1, p0, Lu0/D;->F:Landroid/os/Bundle;

    iput-object v1, v0, Lu0/C;->E:Landroid/os/Bundle;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lu0/D;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lu0/D;

    iget-object v2, p0, Lu0/D;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->b:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->e:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->g:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v2, v2}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->h:[B

    iget-object v3, p1, Lu0/D;->h:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->i:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->j:Landroid/net/Uri;

    iget-object v3, p1, Lu0/D;->j:Landroid/net/Uri;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->k:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->l:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->m:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->n:Ljava/lang/Boolean;

    iget-object v3, p1, Lu0/D;->n:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->o:Ljava/lang/Boolean;

    iget-object v3, p1, Lu0/D;->o:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->q:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->q:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->r:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->r:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->s:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->s:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->t:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->t:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->u:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->v:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->v:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->w:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->w:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->x:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->x:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->z:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->z:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->A:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->A:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->B:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->C:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->C:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->D:Ljava/lang/CharSequence;

    iget-object v3, p1, Lu0/D;->D:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->E:Ljava/lang/Integer;

    iget-object v3, p1, Lu0/D;->E:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lu0/D;->F:Landroid/os/Bundle;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iget-object p1, p1, Lu0/D;->F:Landroid/os/Bundle;

    if-nez p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-ne v2, p1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    return v0

    :cond_5
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lu0/D;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v1, v0, Lu0/D;->F:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    iget-object v2, v0, Lu0/D;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lu0/D;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lu0/D;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lu0/D;->d:Ljava/lang/CharSequence;

    iget-object v6, v0, Lu0/D;->e:Ljava/lang/CharSequence;

    iget-object v7, v0, Lu0/D;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Lu0/D;->g:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, Lu0/D;->i:Ljava/lang/Integer;

    iget-object v13, v0, Lu0/D;->j:Landroid/net/Uri;

    iget-object v14, v0, Lu0/D;->k:Ljava/lang/Integer;

    iget-object v15, v0, Lu0/D;->l:Ljava/lang/Integer;

    iget-object v1, v0, Lu0/D;->m:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lu0/D;->n:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lu0/D;->o:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lu0/D;->q:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lu0/D;->r:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lu0/D;->s:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lu0/D;->t:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lu0/D;->u:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lu0/D;->v:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lu0/D;->w:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, Lu0/D;->x:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Lu0/D;->y:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Lu0/D;->z:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lu0/D;->A:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lu0/D;->B:Ljava/lang/CharSequence;

    move-object/from16 v30, v1

    iget-object v1, v0, Lu0/D;->C:Ljava/lang/CharSequence;

    move-object/from16 v31, v1

    iget-object v1, v0, Lu0/D;->D:Ljava/lang/CharSequence;

    move-object/from16 v32, v1

    iget-object v1, v0, Lu0/D;->E:Ljava/lang/Integer;

    move-object/from16 v33, v1

    filled-new-array/range {v2 .. v34}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
