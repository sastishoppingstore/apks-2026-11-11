.class public Lio/intercom/android/sdk/identity/Registration;
.super Ljava/lang/Object;
.source "Registration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/identity/Registration$Validity;
    }
.end annotation


# instance fields
.field private attributes:Lio/intercom/android/sdk/UserAttributes;

.field private email:Ljava/lang/String;

.field private final twig:Lcom/intercom/twig/Twig;

.field private userId:Ljava/lang/String;

.field private validity:Lio/intercom/android/sdk/identity/Registration$Validity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lcom/intercom/twig/Twig;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->NOT_SET:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 17
    .line 18
    iput-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 19
    .line 20
    return-void
.end method

.method public static create()Lio/intercom/android/sdk/identity/Registration;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/identity/Registration;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/identity/Registration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private updateState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/identity/Registration$Validity;->NOT_SET:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 19
    .line 20
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/identity/Registration;

    .line 20
    .line 21
    iget-object v2, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v2, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    .line 44
    .line 45
    iget-object p1, p1, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lio/intercom/android/sdk/UserAttributes;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_6
    :goto_1
    return v1
.end method

.method public getAttributes()Lio/intercom/android/sdk/UserAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/intercom/android/sdk/UserAttributes;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method isValidRegistration()Z
    .locals 2

    .line 1
    sget-object v0, Lio/intercom/android/sdk/identity/Registration$Validity;->VALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Registration{email=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", userId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", attributes="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x7d

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->email:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lcom/intercom/twig/Twig;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Email cannot be null or empty"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/Registration;->updateState(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public withUserAttributes(Lio/intercom/android/sdk/UserAttributes;)Lio/intercom/android/sdk/identity/Registration;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 5
    .line 6
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 7
    .line 8
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lcom/intercom/twig/Twig;

    .line 9
    .line 10
    const-string v1, "Registration.withUserAttributes method failed: the attributes Map provided is null"

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/UserAttributes;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lio/intercom/android/sdk/identity/Registration$Validity;->INVALID:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 25
    .line 26
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->validity:Lio/intercom/android/sdk/identity/Registration$Validity;

    .line 27
    .line 28
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lcom/intercom/twig/Twig;

    .line 29
    .line 30
    const-string v1, "Registration.withUserAttributes method failed: the attributes Map provided is empty"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->attributes:Lio/intercom/android/sdk/UserAttributes;

    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->userId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lio/intercom/android/sdk/identity/Registration;->twig:Lcom/intercom/twig/Twig;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "UserId cannot be null or empty"

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, Lcom/intercom/twig/Twig;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/identity/Registration;->updateState(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
