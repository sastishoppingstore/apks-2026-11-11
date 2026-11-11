.class public final Lg0/z;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Lg0/G;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg0/G;

.field public d:I


# direct methods
.method public constructor <init>(Lg0/G;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lg0/z;->c:Lg0/G;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/z;->b:Ljava/lang/Object;

    iget p1, p0, Lg0/z;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/z;->d:I

    iget-object p1, p0, Lg0/z;->c:Lg0/G;

    invoke-virtual {p1, p0}, Lg0/G;->d(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
