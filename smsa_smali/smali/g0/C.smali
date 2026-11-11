.class public final Lg0/C;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg0/G;

.field public e:I


# direct methods
.method public constructor <init>(Lg0/G;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lg0/C;->d:Lg0/G;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/C;->c:Ljava/lang/Object;

    iget p1, p0, Lg0/C;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/C;->e:I

    iget-object p1, p0, Lg0/C;->d:Lg0/G;

    invoke-virtual {p1, p0}, Lg0/G;->h(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
