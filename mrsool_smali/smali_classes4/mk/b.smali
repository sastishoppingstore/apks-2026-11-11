.class final Lmk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/location/sdm/d1;

.field private b:Lcom/huawei/location/sdm/Sdm;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmk/b;->a:Lcom/huawei/location/sdm/d1;

    .line 6
    .line 7
    iput-object v0, p0, Lmk/b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/location/sdm/Sdm;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/huawei/location/sdm/Sdm;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lmk/b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmk/b;->a:Lcom/huawei/location/sdm/d1;

    .line 2
    .line 3
    const-string v1, "SdmWrapper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "no need stop"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-lt v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lmk/b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v0}, Lcom/huawei/location/sdm/Sdm;->l(Lcom/huawei/location/sdm/d1;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmk/b;->a:Lcom/huawei/location/sdm/d1;

    .line 29
    .line 30
    const-string v0, "sdm stop success"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    :goto_0
    const-string v0, "no sdm to stop"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final b(Lmk/d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmk/b;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmk/b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 5
    .line 6
    const-string v1, "SdmWrapper"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "no sdm to start"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Lmk/a;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lmk/a;-><init>(Lmk/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lmk/b;->a:Lcom/huawei/location/sdm/d1;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/huawei/location/sdm/Sdm;->m(Lcom/huawei/location/sdm/d1;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "sdm start success"

    .line 27
    .line 28
    invoke-static {v1, p1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final c(JF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmk/b;->b:Lcom/huawei/location/sdm/Sdm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/location/sdm/Sdm;->support(JF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    return v1
.end method
