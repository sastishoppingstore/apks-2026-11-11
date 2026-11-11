.class public final Lg0/v;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lg0/G;

.field public c:Lu9/m;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg0/G;

.field public f:I


# direct methods
.method public constructor <init>(Lg0/G;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lg0/v;->e:Lg0/G;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/v;->d:Ljava/lang/Object;

    iget p1, p0, Lg0/v;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/v;->f:I

    iget-object p1, p0, Lg0/v;->e:Lg0/G;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg0/G;->a(Lg0/G;Lg0/o;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
