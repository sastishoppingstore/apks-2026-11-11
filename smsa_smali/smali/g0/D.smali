.class public final Lg0/D;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Lg0/G;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg0/G;

.field public f:I


# direct methods
.method public constructor <init>(Lg0/G;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lg0/D;->e:Lg0/G;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/D;->d:Ljava/lang/Object;

    iget p1, p0, Lg0/D;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/D;->f:I

    iget-object p1, p0, Lg0/D;->e:Lg0/G;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lg0/G;->i(Lb9/d;Lb9/i;Lj9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
