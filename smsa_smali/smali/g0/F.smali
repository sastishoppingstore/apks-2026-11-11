.class public final Lg0/F;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field public a:Lg0/G;

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/FileOutputStream;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg0/G;

.field public g:I


# direct methods
.method public constructor <init>(Lg0/G;Lb9/d;)V
    .locals 0

    iput-object p1, p0, Lg0/F;->f:Lg0/G;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg0/F;->e:Ljava/lang/Object;

    iget p1, p0, Lg0/F;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg0/F;->g:I

    iget-object p1, p0, Lg0/F;->f:Lg0/G;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lg0/G;->j(Lb9/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
