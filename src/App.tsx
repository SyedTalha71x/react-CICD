import React from 'react';

const LandingPage: React.FC = () => {
  return (
    <div style={styles.container}>
      <h1 style={styles.heading}>
        CI/CD Automation Setup for React Application with Jenkins, Docker, Ansible & push Docker Image to Docker Hub
      </h1>
    </div>
  );
};

const styles = {
  container: {
    display: 'flex',
    alignItems: 'center',
    justifyContent: 'center',
    height: '100vh',
    textAlign: 'center' as const,
    backgroundColor: '#f0f2f5',
    padding: '0 20px',
  },
  heading: {
    fontSize: '2rem',
    fontWeight: 'bold' as const,
    color: '#333',
    maxWidth: '800px',
    lineHeight: '1.5',
  },
};

export default LandingPage;
