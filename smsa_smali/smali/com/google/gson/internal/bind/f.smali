.class public final Lcom/google/gson/internal/bind/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    iput p1, p0, Lcom/google/gson/internal/bind/f;->a:I

    iput-object p2, p0, Lcom/google/gson/internal/bind/f;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/google/gson/internal/bind/f;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lka/b;->j:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/gson/internal/bind/f;->b:Ljava/io/Serializable;

    check-cast v1, Lka/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "org.bouncycastle.jcajce.provider.digest."

    invoke-static {v2, v0}, Lka/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lka/b;->e:[Ljava/lang/String;

    const-string v2, "org.bouncycastle.jcajce.provider.symmetric."

    invoke-static {v2, v0}, Lka/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lka/b;->f:[Ljava/lang/String;

    invoke-static {v2, v0}, Lka/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lka/b;->g:[LI1/a;

    array-length v4, v3

    if-eq v0, v4, :cond_0

    aget-object v3, v3, v0

    invoke-static {}, LZ9/e;->a()V

    invoke-virtual {v3}, LI1/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lka/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lka/b;->h:[Ljava/lang/String;

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric."

    invoke-static {v2, v0}, Lka/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, Lka/b;->i:[Ljava/lang/String;

    invoke-static {v2, v0}, Lka/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.keystore."

    sget-object v2, Lka/b;->k:[Ljava/lang/String;

    invoke-static {v0, v2}, Lka/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.drbg."

    sget-object v2, Lka/b;->l:[Ljava/lang/String;

    invoke-static {v0, v2}, Lka/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v0, LV9/a;->g:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->h:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->i:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->j:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->k:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->l:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->m:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->n:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->o:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->p:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->q:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->r:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->s:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->t:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->u:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->v:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->w:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->x:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->y:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->z:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->A:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->B:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->C:LU9/o;

    new-instance v2, LFa/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->D:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->E:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->F:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->G:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->H:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->I:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->J:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->K:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->L:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->M:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->N:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->O:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->P:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->Q:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->T:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->V:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->X:LU9/o;

    new-instance v2, LFa/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    new-instance v0, LU9/o;

    const-string v2, "1.3.9999.6.4.10"

    invoke-direct {v0, v2}, LU9/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->Y:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->a0:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, LV9/a;->c0:LU9/o;

    invoke-static {v0}, Li/B;->q(LU9/o;)V

    sget-object v0, Lma/h;->b:LU9/o;

    new-instance v2, LFa/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, Lma/h;->c:LU9/o;

    new-instance v2, LFa/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, Lma/h;->d:LU9/o;

    new-instance v2, LFa/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, Lfa/a;->a:LU9/o;

    new-instance v2, LFa/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, Lma/h;->e:LU9/o;

    new-instance v2, LFa/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, Lfa/a;->b:LU9/o;

    new-instance v2, LFa/c;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LX9/a;->a:LU9/o;

    new-instance v2, LFa/c;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->f0:LU9/o;

    new-instance v2, LFa/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->s0:LU9/o;

    new-instance v2, LIa/c;

    invoke-direct {v2}, LIa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->t0:LU9/o;

    new-instance v2, LIa/c;

    invoke-direct {v2}, LIa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->u0:LU9/o;

    new-instance v2, LHa/c;

    invoke-direct {v2}, LHa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->v0:LU9/o;

    new-instance v2, LHa/c;

    invoke-direct {v2}, LHa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->w0:LU9/o;

    new-instance v2, LHa/c;

    invoke-direct {v2}, LHa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->x0:LU9/o;

    new-instance v2, LHa/c;

    invoke-direct {v2}, LHa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->y0:LU9/o;

    new-instance v2, LHa/c;

    invoke-direct {v2}, LHa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->z0:LU9/o;

    new-instance v2, LHa/c;

    invoke-direct {v2}, LHa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->B1:LU9/o;

    new-instance v2, LKa/c;

    invoke-direct {v2}, LKa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->C1:LU9/o;

    new-instance v2, LKa/c;

    invoke-direct {v2}, LKa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->D1:LU9/o;

    new-instance v2, LKa/c;

    invoke-direct {v2}, LKa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v2, LV9/a;->J0:LU9/o;

    new-instance v3, LFa/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LFa/c;-><init>(I)V

    invoke-static {v2, v3}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v2, LV9/a;->L0:LU9/o;

    new-instance v3, LFa/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LFa/c;-><init>(I)V

    invoke-static {v2, v3}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v2, LV9/a;->N0:LU9/o;

    new-instance v3, LFa/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LFa/c;-><init>(I)V

    invoke-static {v2, v3}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v2, LV9/a;->P0:LU9/o;

    new-instance v3, LFa/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LFa/c;-><init>(I)V

    invoke-static {v2, v3}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v2, LV9/a;->R0:LU9/o;

    new-instance v3, LFa/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LFa/c;-><init>(I)V

    invoke-static {v2, v3}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v2, LV9/a;->W1:LU9/o;

    new-instance v3, LFa/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LFa/c;-><init>(I)V

    invoke-static {v2, v3}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v2, LV9/a;->X1:LU9/o;

    new-instance v3, LFa/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LFa/c;-><init>(I)V

    invoke-static {v2, v3}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v2, LV9/a;->Y1:LU9/o;

    new-instance v3, LFa/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LFa/c;-><init>(I)V

    invoke-static {v2, v3}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v2, LV9/a;->a2:LU9/o;

    new-instance v3, LFa/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LFa/c;-><init>(I)V

    invoke-static {v2, v3}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v2, LV9/a;->b2:LU9/o;

    new-instance v3, LFa/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LFa/c;-><init>(I)V

    invoke-static {v2, v3}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v2, LV9/a;->c2:LU9/o;

    new-instance v3, LFa/c;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LFa/c;-><init>(I)V

    invoke-static {v2, v3}, Lka/b;->c(LU9/o;Lja/a;)V

    new-instance v2, LKa/c;

    invoke-direct {v2}, LKa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->E1:LU9/o;

    new-instance v2, LKa/c;

    invoke-direct {v2}, LKa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->F1:LU9/o;

    new-instance v2, LKa/c;

    invoke-direct {v2}, LKa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->G1:LU9/o;

    new-instance v2, LKa/c;

    invoke-direct {v2}, LKa/c;-><init>()V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->u1:LU9/o;

    new-instance v2, LFa/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->v1:LU9/o;

    new-instance v2, LFa/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->w1:LU9/o;

    new-instance v2, LFa/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    sget-object v0, LV9/a;->x1:LU9/o;

    new-instance v2, LFa/c;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LFa/c;-><init>(I)V

    invoke-static {v0, v2}, Lka/b;->c(LU9/o;Lja/a;)V

    const-string v0, "X509Store.CERTIFICATE/COLLECTION"

    const-string v2, "org.bouncycastle.jce.provider.X509StoreCertCollection"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/COLLECTION"

    const-string v2, "org.bouncycastle.jce.provider.X509StoreAttrCertCollection"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/COLLECTION"

    const-string v2, "org.bouncycastle.jce.provider.X509StoreCRLCollection"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/COLLECTION"

    const-string v2, "org.bouncycastle.jce.provider.X509StoreCertPairCollection"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATE/LDAP"

    const-string v2, "org.bouncycastle.jce.provider.X509StoreLDAPCerts"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CRL/LDAP"

    const-string v2, "org.bouncycastle.jce.provider.X509StoreLDAPCRLs"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.ATTRIBUTECERTIFICATE/LDAP"

    const-string v2, "org.bouncycastle.jce.provider.X509StoreLDAPAttrCerts"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509Store.CERTIFICATEPAIR/LDAP"

    const-string v2, "org.bouncycastle.jce.provider.X509StoreLDAPCertPairs"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATE"

    const-string v2, "org.bouncycastle.jce.provider.X509CertParser"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.ATTRIBUTECERTIFICATE"

    const-string v2, "org.bouncycastle.jce.provider.X509AttrCertParser"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CRL"

    const-string v2, "org.bouncycastle.jce.provider.X509CRLParser"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "X509StreamParser.CERTIFICATEPAIR"

    const-string v2, "org.bouncycastle.jce.provider.X509CertPairParser"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHMD5ANDDES"

    const-string v2, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithMD5AndDES"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.BROKENPBEWITHSHA1ANDDES"

    const-string v2, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$BrokePBEWithSHA1AndDES"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cipher.OLDPBEWITHSHAANDTWOFISH-CBC"

    const-string v2, "org.bouncycastle.jce.provider.BrokenJCEBlockCipher$OldPBEWithSHAAndTwofish"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lka/b;->d:Ljava/lang/Class;

    const-string v2, "CertPathBuilder.PKIX"

    const-string v3, "CertPathValidator.PKIX"

    const-string v4, "CertPathBuilder.RFC3280"

    const-string v5, "CertPathValidator.RFC3280"

    const-string v6, "org.bouncycastle.jce.provider.PKIXAttrCertPathBuilderSpi"

    const-string v7, "CertPathBuilder.RFC3281"

    const-string v8, "org.bouncycastle.jce.provider.PKIXAttrCertPathValidatorSpi"

    const-string v9, "CertPathValidator.RFC3281"

    invoke-virtual {v1, v9, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi_8"

    invoke-virtual {v1, v5, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi_8"

    :goto_1
    invoke-virtual {v1, v4, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const-string v0, "org.bouncycastle.jce.provider.PKIXCertPathValidatorSpi"

    invoke-virtual {v1, v5, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "org.bouncycastle.jce.provider.PKIXCertPathBuilderSpi"

    goto :goto_1

    :goto_2
    const-string v0, "CertStore.Collection"

    const-string v2, "org.bouncycastle.jce.provider.CertStoreCollectionSpi"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.LDAP"

    const-string v2, "org.bouncycastle.jce.provider.X509LDAPCertStoreSpi"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CertStore.Multi"

    const-string v2, "org.bouncycastle.jce.provider.MultiCertStoreSpi"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Alg.Alias.CertStore.X509LDAP"

    const-string v2, "LDAP"

    invoke-virtual {v1, v0, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/f;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    new-array v0, v3, [Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
